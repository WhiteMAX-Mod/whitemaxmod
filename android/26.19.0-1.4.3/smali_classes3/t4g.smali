.class public final Lt4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltkg;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Leq8;


# direct methods
.method public constructor <init>(Ltkg;Lfa8;Lfa8;Lfa8;Leq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4g;->a:Ltkg;

    iput-object p2, p0, Lt4g;->b:Lfa8;

    iput-object p3, p0, Lt4g;->c:Lfa8;

    iput-object p4, p0, Lt4g;->d:Lfa8;

    iput-object p5, p0, Lt4g;->e:Leq8;

    return-void
.end method


# virtual methods
.method public final a(ZLewf;)Ls4g;
    .locals 8

    new-instance v0, Ls4g;

    iget-object v6, p0, Lt4g;->d:Lfa8;

    iget-object v7, p0, Lt4g;->e:Leq8;

    iget-object v3, p0, Lt4g;->a:Ltkg;

    iget-object v4, p0, Lt4g;->b:Lfa8;

    iget-object v5, p0, Lt4g;->c:Lfa8;

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ls4g;-><init>(ZLewf;Ltkg;Lfa8;Lfa8;Lfa8;Leq8;)V

    return-object v0
.end method
