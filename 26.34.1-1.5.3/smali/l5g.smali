.class public final Ll5g;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/util/ArrayList;

.field public h:Lazb;

.field public i:Lazb;

.field public j:Landroid/util/MutableBoolean;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Iterator;

.field public m:La0j;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt5g;

.field public p:I


# direct methods
.method public constructor <init>(Lt5g;Lw15;)V
    .locals 0

    iput-object p1, p0, Ll5g;->o:Lt5g;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll5g;->n:Ljava/lang/Object;

    iget p1, p0, Ll5g;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll5g;->p:I

    iget-object p1, p0, Ll5g;->o:Lt5g;

    invoke-virtual {p1, p0}, Lt5g;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
