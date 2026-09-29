.class public final Lv52;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lz52;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lone/me/calls/impl/service/CallServiceImpl;

.field public l:I


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;Lf05;)V
    .locals 0

    iput-object p1, p0, Lv52;->k:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lv52;->j:Ljava/lang/Object;

    iget p1, p0, Lv52;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv52;->l:I

    sget p1, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    iget-object v0, p0, Lv52;->k:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lone/me/calls/impl/service/CallServiceImpl;->n(Lz52;Ljava/lang/String;Lza5;Lmi1;ZZZZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
