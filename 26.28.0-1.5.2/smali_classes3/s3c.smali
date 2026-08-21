.class public final Ls3c;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx3c;

.field public g:I


# direct methods
.method public constructor <init>(Lx3c;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ls3c;->f:Lx3c;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls3c;->e:Ljava/lang/Object;

    iget p1, p0, Ls3c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls3c;->g:I

    iget-object p1, p0, Ls3c;->f:Lx3c;

    invoke-static {p1, p0}, Lx3c;->a(Lx3c;Lnq4;)V

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0
.end method
