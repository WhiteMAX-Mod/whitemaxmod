.class public final Lp18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq18;


# instance fields
.field public final a:Li3c;


# direct methods
.method public constructor <init>(Li3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp18;->a:Li3c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp18;->a:Li3c;

    invoke-virtual {p0, p1, p2, p3}, Li3c;->a(Ljava/io/File;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lo18;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp18;->a:Li3c;

    invoke-virtual/range {p0 .. p8}, Li3c;->b(Ljava/lang/String;Ljava/io/File;Lo18;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp18;->a:Li3c;

    invoke-virtual {p0, p1, p2, p3}, Li3c;->c(Ljava/io/File;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
