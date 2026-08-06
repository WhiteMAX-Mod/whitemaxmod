.class public final Lvga;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxga;

.field public g:I


# direct methods
.method public constructor <init>(Lxga;Lok4;)V
    .locals 0

    iput-object p1, p0, Lvga;->f:Lxga;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lvga;->e:Ljava/lang/Object;

    iget p1, p0, Lvga;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvga;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lvga;->f:Lxga;

    invoke-virtual {v2, v0, v1, p0, p1}, Lxga;->o(JLok4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
