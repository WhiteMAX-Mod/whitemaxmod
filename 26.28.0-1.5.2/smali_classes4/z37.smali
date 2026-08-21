.class public final Lz37;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lvfe;

.field public e:Ljava/lang/Long;

.field public f:Lufe;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/List;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La47;

.field public m:I


# direct methods
.method public constructor <init>(La47;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lz37;->l:La47;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz37;->k:Ljava/lang/Object;

    iget p1, p0, Lz37;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz37;->m:I

    iget-object p1, p0, Lz37;->l:La47;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La47;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
