.class public final Lu52;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lz52;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/impl/service/CallServiceImpl;

.field public h:I


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;Lf05;)V
    .locals 0

    iput-object p1, p0, Lu52;->g:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lu52;->f:Ljava/lang/Object;

    iget p1, p0, Lu52;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu52;->h:I

    sget p1, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    iget-object v0, p0, Lu52;->g:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lz52;Ljava/lang/String;Lza5;Lmi1;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
