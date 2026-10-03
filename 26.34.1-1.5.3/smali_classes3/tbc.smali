.class public final Ltbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lvi9;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lmt6;

.field public final b:Lh36;

.field public final c:Lh36;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxxe;

    const-class v1, Ltbc;

    const-string v2, "db"

    const-string v3, "getDb()Lru/ok/tamtam/Database;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "phonebook"

    const-string v5, "getPhonebook()Lru/ok/tamtam/services/Phonebook;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lvi9;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Ltbc;->d:[Lvi9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltbc;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmt6;Lh36;Lh36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbc;->a:Lmt6;

    iput-object p2, p0, Ltbc;->b:Lh36;

    iput-object p3, p0, Ltbc;->c:Lh36;

    return-void
.end method
