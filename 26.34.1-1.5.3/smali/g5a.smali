.class public final Lg5a;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lg5a;

.field public static final d:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg5a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Lg5a;->c:Lg5a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Ll9c;->e:Lnj5;

    const/16 v3, 0xa

    const-string v4, ":logout"

    invoke-static {v0, v4, v1, v2, v3}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v0

    sput-object v0, Lg5a;->d:Ltj5;

    return-void
.end method
