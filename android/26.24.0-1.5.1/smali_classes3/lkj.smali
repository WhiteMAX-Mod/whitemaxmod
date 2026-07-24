.class public final Llkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lkkj;


# direct methods
.method public constructor <init>(Lkkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llkj;->a:Lkkj;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llkj;->a:Lkkj;

    invoke-virtual {p0}, Lkkj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
