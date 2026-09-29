.class public final synthetic Lwjg;
.super Leb;
.source "SourceFile"

# interfaces
.implements Llw7;


# static fields
.field public static final h:Lwjg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwjg;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lrdd;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Leb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwjg;->h:Lwjg;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    sget-object p0, Lhkg;->C:[Ldh9;

    new-instance p0, Lrdd;

    invoke-direct {p0, p1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
