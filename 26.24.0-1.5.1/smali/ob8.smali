.class public final Lob8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob8;->a:Lon8;

    iput-object p2, p0, Lob8;->b:Lon8;

    iput-object p3, p0, Lob8;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Lcn3;
    .locals 0

    iget-object p0, p0, Lob8;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method
