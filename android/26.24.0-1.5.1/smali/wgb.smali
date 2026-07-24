.class public final Lwgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgb;->a:Lon8;

    iput-object p2, p0, Lwgb;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Lowg;
    .locals 0

    iget-object p0, p0, Lwgb;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    return-object p0
.end method
