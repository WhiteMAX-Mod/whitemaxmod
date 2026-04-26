.class public final Lzg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Lzg0;

.field public static final b:Lso6;

.field public static final c:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzg0;->a:Lzg0;

    new-instance v0, Ll40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll40;-><init>(I)V

    const-class v1, Lgje;

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startMs"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzg0;->b:Lso6;

    new-instance v0, Ll40;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "endMs"

    invoke-direct {v1, v2, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lzg0;->c:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lwii;

    check-cast p2, Ld3c;

    sget-object v0, Lzg0;->b:Lso6;

    iget-wide v1, p1, Lwii;->a:J

    invoke-interface {p2, v0, v1, v2}, Ld3c;->e(Lso6;J)Ld3c;

    sget-object v0, Lzg0;->c:Lso6;

    iget-wide v1, p1, Lwii;->b:J

    invoke-interface {p2, v0, v1, v2}, Ld3c;->e(Lso6;J)Ld3c;

    return-void
.end method
