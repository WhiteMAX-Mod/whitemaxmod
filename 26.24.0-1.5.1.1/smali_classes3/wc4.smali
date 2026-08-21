.class public final Lwc4;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Llq5;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxc4;

.field public g:I


# direct methods
.method public constructor <init>(Lxc4;Lok4;)V
    .locals 0

    iput-object p1, p0, Lwc4;->f:Lxc4;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc4;->e:Ljava/lang/Object;

    iget p1, p0, Lwc4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc4;->g:I

    iget-object p1, p0, Lwc4;->f:Lxc4;

    invoke-virtual {p1, p0}, Lxc4;->m(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
