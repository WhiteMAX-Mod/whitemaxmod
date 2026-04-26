.class public final Le7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lrmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le7c;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lrmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7c;->a:Lrmf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Le7c;->a:Lrmf;

    invoke-virtual {v0}, Lrmf;->close()V

    return-void
.end method
