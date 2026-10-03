.class public final Lzf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn6;


# static fields
.field public static final e:Lwf9;

.field public static final f:Lxf9;

.field public static final g:Lxf9;

.field public static final h:Lyf9;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lwf9;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwf9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf9;-><init>(B)V

    sput-object v0, Lzf9;->e:Lwf9;

    new-instance v0, Lxf9;

    invoke-direct {v0, v1}, Lxf9;-><init>(B)V

    sput-object v0, Lzf9;->f:Lxf9;

    new-instance v0, Lxf9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxf9;-><init>(B)V

    sput-object v0, Lzf9;->g:Lxf9;

    new-instance v0, Lyf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzf9;->h:Lyf9;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzf9;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lzf9;->b:Ljava/util/HashMap;

    sget-object v2, Lzf9;->e:Lwf9;

    iput-object v2, p0, Lzf9;->c:Lwf9;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lzf9;->d:Z

    sget-object p0, Lzf9;->f:Lxf9;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lzf9;->g:Lxf9;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lzf9;->h:Lyf9;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lyic;)Lnn6;
    .locals 1

    iget-object v0, p0, Lzf9;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lzf9;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
