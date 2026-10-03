.class public final Lmkh;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lvkh;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Lokh;

.field public i:Ljava/util/Iterator;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvkh;

.field public l:I


# direct methods
.method public constructor <init>(Lvkh;Lw15;)V
    .locals 0

    iput-object p1, p0, Lmkh;->k:Lvkh;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmkh;->j:Ljava/lang/Object;

    iget p1, p0, Lmkh;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmkh;->l:I

    iget-object p1, p0, Lmkh;->k:Lvkh;

    invoke-virtual {p1, p0}, Lvkh;->d(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
