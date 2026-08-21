.class public final Lx7f;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lc79;

.field public f:Lc79;

.field public g:Lutc;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz7f;

.field public j:I


# direct methods
.method public constructor <init>(Lz7f;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lx7f;->i:Lz7f;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx7f;->h:Ljava/lang/Object;

    iget p1, p0, Lx7f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx7f;->j:I

    iget-object p1, p0, Lx7f;->i:Lz7f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz7f;->a(Ljava/lang/String;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
