.class public final Lmql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkol;


# instance fields
.field public final a:Lyml;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lyml;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmql;->a:Lyml;

    iput-object p2, p0, Lmql;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lmql;->a:Lyml;

    invoke-virtual {p0}, Lyml;->a()I

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lmql;->b:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final c(I)Lyml;
    .locals 0

    iget-object p0, p0, Lmql;->a:Lyml;

    return-object p0
.end method
