.class public abstract Lljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lljg;->a:I

    iput-object p2, p0, Lljg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lljg;->a:I

    invoke-static {v0}, Lrkg;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", id=\'"

    const-string v2, "\'}"

    const-string v3, "Section{type="

    iget-object p0, p0, Lljg;->b:Ljava/lang/String;

    invoke-static {v3, v0, v1, p0, v2}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
