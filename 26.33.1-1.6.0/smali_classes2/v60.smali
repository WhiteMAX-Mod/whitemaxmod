.class public final Lv60;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lc9a;

.field public e:Lf80;

.field public f:Ljava/lang/String;

.field public g:Lry9;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw60;

.field public k:I


# direct methods
.method public constructor <init>(Lw60;Lf05;)V
    .locals 0

    iput-object p1, p0, Lv60;->j:Lw60;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv60;->i:Ljava/lang/Object;

    iget p1, p0, Lv60;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv60;->k:I

    iget-object p1, p0, Lv60;->j:Lw60;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw60;->g(Lc9a;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
