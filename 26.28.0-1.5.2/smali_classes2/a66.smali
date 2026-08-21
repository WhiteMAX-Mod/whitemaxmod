.class public final synthetic La66;
.super Lha;
.source "SourceFile"

# interfaces
.implements Lvf7;


# static fields
.field public static final h:La66;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La66;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Le5i;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lha;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, La66;->h:La66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Llq4;

    sget-object p0, Ld66;->n:[Lzv8;

    new-instance p0, Le5i;

    invoke-direct {p0, p1, p2, p3}, Le5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
