.class public final synthetic Ly2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyg;


# instance fields
.field public final synthetic a:Le3f;

.field public final synthetic b:Li61;

.field public final synthetic c:Lmz4;


# direct methods
.method public synthetic constructor <init>(Le3f;Li61;Lmz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2f;->a:Le3f;

    iput-object p2, p0, Ly2f;->b:Li61;

    iput-object p3, p0, Ly2f;->c:Lmz4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lz2f;

    iget-object v1, p0, Ly2f;->a:Le3f;

    iget-object v2, p0, Ly2f;->b:Li61;

    iget-object p0, p0, Ly2f;->c:Lmz4;

    invoke-direct {v0, v1, v2, p0}, Lz2f;-><init>(Le3f;Li61;Lmz4;)V

    return-object v0
.end method
