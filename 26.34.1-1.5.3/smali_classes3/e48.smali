.class public final Le48;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lw33;

.field public e:Lz2b;

.field public f:Lz2b;

.field public g:Lv33;

.field public h:Lqd4;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lf48;

.field public k:I


# direct methods
.method public constructor <init>(Lf48;Lw15;)V
    .locals 0

    iput-object p1, p0, Le48;->j:Lf48;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le48;->i:Ljava/lang/Object;

    iget p1, p0, Le48;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le48;->k:I

    iget-object p1, p0, Le48;->j:Lf48;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf48;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
