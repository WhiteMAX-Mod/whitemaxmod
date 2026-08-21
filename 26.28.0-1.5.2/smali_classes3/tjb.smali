.class public final Ltjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lzv8;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Led6;

.field public final b:Ldp5;

.field public final c:Ldp5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldwd;

    const-class v1, Ltjb;

    const-string v2, "db"

    const-string v3, "getDb()Lru/ok/tamtam/Database;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "phonebook"

    const-string v5, "getPhonebook()Lru/ok/tamtam/services/Phonebook;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lzv8;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Ltjb;->d:[Lzv8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltjb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Led6;Ldp5;Ldp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjb;->a:Led6;

    iput-object p2, p0, Ltjb;->b:Ldp5;

    iput-object p3, p0, Ltjb;->c:Ldp5;

    return-void
.end method
