.class public final Lpn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg36;


# static fields
.field public static final e:Lmn8;

.field public static final f:Lnn8;

.field public static final g:Lnn8;

.field public static final h:Lon8;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lmn8;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmn8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmn8;-><init>(I)V

    sput-object v0, Lpn8;->e:Lmn8;

    new-instance v0, Lnn8;

    invoke-direct {v0, v1}, Lnn8;-><init>(I)V

    sput-object v0, Lpn8;->f:Lnn8;

    new-instance v0, Lnn8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnn8;-><init>(I)V

    sput-object v0, Lpn8;->g:Lnn8;

    new-instance v0, Lon8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpn8;->h:Lon8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpn8;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpn8;->b:Ljava/util/HashMap;

    sget-object v2, Lpn8;->e:Lmn8;

    iput-object v2, p0, Lpn8;->c:Lmn8;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpn8;->d:Z

    sget-object p0, Lpn8;->f:Lnn8;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpn8;->g:Lnn8;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpn8;->h:Lon8;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Class;Luib;)Lg36;
    .locals 1

    iget-object v0, p0, Lpn8;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lpn8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
