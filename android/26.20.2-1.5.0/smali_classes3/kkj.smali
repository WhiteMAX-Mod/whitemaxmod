.class public final Lkkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljkj;


# direct methods
.method public constructor <init>(Ljkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkkj;->a:Ljkj;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkkj;->a:Ljkj;

    invoke-virtual {v0}, Ljkj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
