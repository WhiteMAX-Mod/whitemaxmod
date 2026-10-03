.class public final enum Ltj9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final enum e:Ltj9;

.field public static final synthetic f:[Ltj9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltj9;

    const-string v1, "STICKERS"

    const/4 v2, 0x0

    const v3, 0x7f1109c9

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ltj9;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ltj9;

    const-string v2, "EMOJI"

    const v3, 0x7f1109c7

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v3, v5}, Ltj9;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ltj9;->e:Ltj9;

    new-instance v2, Ltj9;

    const v3, 0x7f1109c8

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v6, v5, v3, v4}, Ltj9;-><init>(Ljava/lang/String;III)V

    filled-new-array {v0, v1, v2}, [Ltj9;

    move-result-object v2

    sput-object v2, Ltj9;->f:[Ltj9;

    filled-new-array {v0, v1}, [Ltj9;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltj9;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltj9;->a:I

    iput p4, p0, Ltj9;->b:I

    iput p3, p0, Ltj9;->c:I

    return-void
.end method

.method public static values()[Ltj9;
    .locals 1

    sget-object v0, Ltj9;->f:[Ltj9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj9;

    return-object v0
.end method
