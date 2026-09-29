.class public final Lh9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Ldh9;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljs6;

.field public final b:Ll26;

.field public final c:Ll26;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lste;

    const-class v1, Lh9c;

    const-string v2, "db"

    const-string v3, "getDb()Lru/ok/tamtam/Database;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "phonebook"

    const-string v5, "getPhonebook()Lru/ok/tamtam/services/Phonebook;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ldh9;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lh9c;->d:[Ldh9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh9c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljs6;Ll26;Ll26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9c;->a:Ljs6;

    iput-object p2, p0, Lh9c;->b:Ll26;

    iput-object p3, p0, Lh9c;->c:Ll26;

    return-void
.end method
