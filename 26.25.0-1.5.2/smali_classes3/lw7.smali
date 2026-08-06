.class public final Llw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# instance fields
.field public final a:Lzvb;


# direct methods
.method public constructor <init>(Lzvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw7;->a:Lzvb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llw7;->a:Lzvb;

    invoke-virtual {p0, p1, p2, p3}, Lzvb;->a(Ljava/io/File;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lkw7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llw7;->a:Lzvb;

    invoke-virtual/range {p0 .. p8}, Lzvb;->b(Ljava/lang/String;Ljava/io/File;Lkw7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llw7;->a:Lzvb;

    invoke-virtual {p0, p1, p2, p3}, Lzvb;->c(Ljava/io/File;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
