.class public final Ln38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak5;


# static fields
.field public static final X:Ll38;

.field public static final Y:Ll38;

.field public static final Z:Lm38;

.field public static final o:Lk38;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lk38;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk38;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk38;-><init>(I)V

    sput-object v0, Ln38;->o:Lk38;

    new-instance v0, Ll38;

    invoke-direct {v0, v1}, Ll38;-><init>(I)V

    sput-object v0, Ln38;->X:Ll38;

    new-instance v0, Ll38;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll38;-><init>(I)V

    sput-object v0, Ln38;->Y:Ll38;

    new-instance v0, Lm38;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln38;->Z:Lm38;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln38;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ln38;->b:Ljava/util/HashMap;

    sget-object v2, Ln38;->o:Lk38;

    iput-object v2, p0, Ln38;->c:Lk38;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ln38;->d:Z

    sget-object v2, Ln38;->X:Ll38;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln38;->Y:Ll38;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln38;->Z:Lm38;

    const-class v3, Ljava/util/Date;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Loza;)Lak5;
    .locals 1

    iget-object v0, p0, Ln38;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ln38;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
