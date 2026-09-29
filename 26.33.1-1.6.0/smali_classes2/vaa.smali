.class public final Lvaa;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lxaa;

.field public e:Lqg0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxaa;

.field public h:I


# direct methods
.method public constructor <init>(Lxaa;Lf05;)V
    .locals 0

    iput-object p1, p0, Lvaa;->g:Lxaa;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvaa;->f:Ljava/lang/Object;

    iget p1, p0, Lvaa;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvaa;->h:I

    iget-object p1, p0, Lvaa;->g:Lxaa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxaa;->f(Ljava/lang/String;Lqg0;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
