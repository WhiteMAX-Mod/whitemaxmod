.class public final Llnf;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final b:Lzq1;

.field public final c:Ld68;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzq1;Ld68;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Llnf;->b:Lzq1;

    iput-object p2, p0, Llnf;->c:Ld68;

    new-instance p1, Lssd;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lssd;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Llnf;->d:Ljava/lang/Object;

    return-void
.end method
