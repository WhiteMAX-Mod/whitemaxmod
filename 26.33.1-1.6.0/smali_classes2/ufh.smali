.class public final Lufh;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ldgh;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Lwfh;

.field public i:Ljava/util/Iterator;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldgh;

.field public l:I


# direct methods
.method public constructor <init>(Ldgh;Lf05;)V
    .locals 0

    iput-object p1, p0, Lufh;->k:Ldgh;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lufh;->j:Ljava/lang/Object;

    iget p1, p0, Lufh;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lufh;->l:I

    iget-object p1, p0, Lufh;->k:Ldgh;

    invoke-virtual {p1, p0}, Ldgh;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
