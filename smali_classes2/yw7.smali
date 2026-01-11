.class public final Lyw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw7;->a:Ld68;

    iput-object p2, p0, Lyw7;->b:Ld68;

    iput-object p3, p0, Lyw7;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final a()Lte3;
    .locals 1

    iget-object v0, p0, Lyw7;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    return-object v0
.end method
