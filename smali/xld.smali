.class public final Lxld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lfx0;

.field public final b:Lex0;

.field public final synthetic c:Le9g;


# direct methods
.method public constructor <init>(Le9g;Lfx0;Lex0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->c:Le9g;

    iput-object p2, p0, Lxld;->a:Lfx0;

    iput-object p3, p0, Lxld;->b:Lex0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lxld;->c:Le9g;

    invoke-virtual {v2, v0, v0, v1}, Le9g;->u(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
