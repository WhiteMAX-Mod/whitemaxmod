.class public final Lwqi;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ltu0;

.field public e:Ljava/io/Serializable;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxqi;

.field public h:I


# direct methods
.method public constructor <init>(Lxqi;Lok4;)V
    .locals 0

    iput-object p1, p0, Lwqi;->g:Lxqi;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwqi;->f:Ljava/lang/Object;

    iget p1, p0, Lwqi;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwqi;->h:I

    iget-object p1, p0, Lwqi;->g:Lxqi;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lxqi;->c(Lxqi;Ltu0;Lju0;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
