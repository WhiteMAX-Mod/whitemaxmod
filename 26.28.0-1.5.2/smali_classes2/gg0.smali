.class public final Lgg0;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lgof;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljg0;

.field public g:I


# direct methods
.method public constructor <init>(Ljg0;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lgg0;->f:Ljg0;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgg0;->e:Ljava/lang/Object;

    iget p1, p0, Lgg0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgg0;->g:I

    iget-object p1, p0, Lgg0;->f:Ljg0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljg0;->a(Lgof;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
