.class public final Lc0f;
.super Ltze;
.source "SourceFile"


# instance fields
.field public l:Laoi;


# direct methods
.method public constructor <init>(JLz2;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ltze;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lwze;
    .locals 2

    new-instance v0, Ld0f;

    invoke-direct {v0, p0}, Luze;-><init>(Ltze;)V

    iget-object v1, p0, Lc0f;->l:Laoi;

    iput-object v1, v0, Ld0f;->p:Laoi;

    return-object v0
.end method

.method public final c()Luze;
    .locals 2

    new-instance v0, Ld0f;

    invoke-direct {v0, p0}, Luze;-><init>(Ltze;)V

    iget-object v1, p0, Lc0f;->l:Laoi;

    iput-object v1, v0, Ld0f;->p:Laoi;

    return-object v0
.end method
