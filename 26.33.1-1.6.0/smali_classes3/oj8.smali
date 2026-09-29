.class public final Loj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj8;


# instance fields
.field public final a:Lvtc;


# direct methods
.method public constructor <init>(Lvtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj8;->a:Lvtc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Lnj8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loj8;->a:Lvtc;

    invoke-virtual/range {p0 .. p8}, Lvtc;->a(Ljava/lang/String;Ljava/io/File;Lnj8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loj8;->a:Lvtc;

    invoke-virtual {p0, p1, p2, p3}, Lvtc;->b(Ljava/io/File;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loj8;->a:Lvtc;

    invoke-virtual {p0, p1, p2, p3}, Lvtc;->c(Ljava/io/File;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
