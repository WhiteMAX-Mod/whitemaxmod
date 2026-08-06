.class public final Lh13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lsba;


# direct methods
.method public constructor <init>(Lsba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh13;->a:Lsba;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk03;

    new-instance p1, Lk03;

    iget-object p0, p0, Lh13;->a:Lsba;

    iget-boolean v0, p0, Lsba;->c:Z

    iget-boolean p0, p0, Lsba;->b:Z

    invoke-direct {p1, v0, p0}, Lk03;-><init>(ZZ)V

    return-object p1
.end method
