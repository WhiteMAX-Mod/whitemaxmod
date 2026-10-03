.class public final Lei9;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lfk5;

.field public e:Lyj4;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyj4;

.field public j:I


# direct methods
.method public constructor <init>(Lyj4;Lst0;)V
    .locals 0

    iput-object p1, p0, Lei9;->i:Lyj4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lei9;->h:Ljava/lang/Object;

    iget p1, p0, Lei9;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lei9;->j:I

    iget-object p1, p0, Lei9;->i:Lyj4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyj4;->c(Lfk5;Lst0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
