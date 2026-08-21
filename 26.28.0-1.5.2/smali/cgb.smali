.class public final Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifh;

.field public final b:Z

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lifh;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lifh;Lny8;Lny8;Lny8;Lny8;Lifh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcgb;->a:Lifh;

    iput-boolean p10, p0, Lcgb;->b:Z

    iput-object p1, p0, Lcgb;->c:Lny8;

    iput-object p2, p0, Lcgb;->d:Lny8;

    iput-object p3, p0, Lcgb;->e:Lny8;

    iput-object p4, p0, Lcgb;->f:Lifh;

    iput-object p6, p0, Lcgb;->g:Lny8;

    iput-object p7, p0, Lcgb;->h:Lny8;

    iput-object p8, p0, Lcgb;->i:Lny8;

    new-instance p1, Lfu;

    const/16 p2, 0x9

    invoke-direct {p1, p5, p2}, Lfu;-><init>(Lny8;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lcgb;->j:Lifh;

    return-void
.end method
