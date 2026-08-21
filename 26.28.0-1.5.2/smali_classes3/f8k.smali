.class public final Lf8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Le8k;


# direct methods
.method public constructor <init>(Le8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf8k;->a:Le8k;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf8k;->a:Le8k;

    invoke-virtual {p0}, Le8k;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
