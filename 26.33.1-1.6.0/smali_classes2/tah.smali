.class public final synthetic Ltah;
.super Leb;
.source "SourceFile"

# interfaces
.implements Llw7;


# static fields
.field public static final h:Ltah;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltah;

    const-string v4, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lrah;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Leb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ltah;->h:Ltah;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance p0, Lrah;

    invoke-direct {p0, p1, p2}, Lrah;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
