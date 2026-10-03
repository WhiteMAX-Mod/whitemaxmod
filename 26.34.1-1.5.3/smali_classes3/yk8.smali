.class public final Lyk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk8;


# instance fields
.field public final a:Llwc;


# direct methods
.method public constructor <init>(Llwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk8;->a:Llwc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Lxk8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyk8;->a:Llwc;

    invoke-virtual/range {p0 .. p8}, Llwc;->a(Ljava/lang/String;Ljava/io/File;Lxk8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyk8;->a:Llwc;

    invoke-virtual {p0, p1, p2, p3}, Llwc;->b(Ljava/io/File;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyk8;->a:Llwc;

    invoke-virtual {p0, p1, p2, p3}, Llwc;->c(Ljava/io/File;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
