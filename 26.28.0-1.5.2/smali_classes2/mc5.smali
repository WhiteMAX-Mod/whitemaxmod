.class public final Lmc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9b;


# instance fields
.field public final a:Lda8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lda8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmc5;->a:Lda8;

    return-void
.end method


# virtual methods
.method public final a(I)Lc98;
    .locals 0

    iget-object p0, p0, Lmc5;->a:Lda8;

    invoke-virtual {p0, p1}, Lda8;->a(I)Lc98;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lq9b;
    .locals 1

    new-instance v0, Lnc5;

    iget-object p0, p0, Lmc5;->a:Lda8;

    invoke-virtual {p0, p1}, Lda8;->b(Ljava/lang/String;)Lea8;

    move-result-object p0

    invoke-direct {v0, p0}, Lnc5;-><init>(Lea8;)V

    return-object v0
.end method
