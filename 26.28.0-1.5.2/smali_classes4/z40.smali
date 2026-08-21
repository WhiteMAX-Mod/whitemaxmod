.class public final Lz40;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lmm9;

.field public e:Ll60;

.field public f:Ljava/lang/String;

.field public g:Lvc9;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La50;

.field public k:I


# direct methods
.method public constructor <init>(La50;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lz40;->j:La50;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz40;->i:Ljava/lang/Object;

    iget p1, p0, Lz40;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz40;->k:I

    iget-object p1, p0, Lz40;->j:La50;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La50;->f(Lmm9;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
