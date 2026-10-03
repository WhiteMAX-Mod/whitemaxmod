.class public final Lv62;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lz62;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lone/me/calls/impl/service/CallServiceImpl;

.field public l:I


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;Lw15;)V
    .locals 0

    iput-object p1, p0, Lv62;->k:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lv62;->j:Ljava/lang/Object;

    iget p1, p0, Lv62;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv62;->l:I

    sget p1, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    iget-object v0, p0, Lv62;->k:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lone/me/calls/impl/service/CallServiceImpl;->n(Lz62;Ljava/lang/String;Lac5;Lyi1;ZZZZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
