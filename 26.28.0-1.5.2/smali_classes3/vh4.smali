.class public final synthetic Lvh4;
.super Lha;
.source "SourceFile"

# interfaces
.implements Ltf7;


# static fields
.field public static final h:Lvh4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvh4;

    const-string v4, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lvp2;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lha;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvh4;->h:Lvh4;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljq2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Llq4;

    new-instance p0, Lvp2;

    invoke-direct {p0, p1, p2}, Lvp2;-><init>(Ljq2;Ljava/util/List;)V

    return-object p0
.end method
