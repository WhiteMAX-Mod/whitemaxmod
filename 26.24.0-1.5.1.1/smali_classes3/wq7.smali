.class public final Lwq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq7;


# instance fields
.field public final a:Lgob;


# direct methods
.method public constructor <init>(Lgob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq7;->a:Lgob;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwq7;->a:Lgob;

    invoke-virtual {p0, p1, p2, p3}, Lgob;->a(Ljava/io/File;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwq7;->a:Lgob;

    invoke-virtual {p0, p1, p2, p3}, Lgob;->b(Ljava/io/File;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;Lvq7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwq7;->a:Lgob;

    invoke-virtual/range {p0 .. p8}, Lgob;->c(Ljava/lang/String;Ljava/io/File;Lvq7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
