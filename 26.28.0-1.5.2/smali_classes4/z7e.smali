.class public final Lz7e;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lx7e;

.field public e:Ls5e;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La8e;

.field public h:I


# direct methods
.method public constructor <init>(La8e;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lz7e;->g:La8e;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz7e;->f:Ljava/lang/Object;

    iget p1, p0, Lz7e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz7e;->h:I

    iget-object p1, p0, Lz7e;->g:La8e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La8e;->B(La8e;Lx7e;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
