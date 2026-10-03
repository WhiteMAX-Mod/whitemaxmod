.class public final synthetic Ll53;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Ltx7;


# static fields
.field public static final h:Ll53;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll53;

    const-string v4, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lcy2;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lgb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ll53;->h:Ll53;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqy2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    sget-object p0, Ln53;->K:[Lvi9;

    new-instance p0, Lcy2;

    invoke-direct {p0, p1, p2}, Lcy2;-><init>(Lqy2;Ljava/util/List;)V

    return-object p0
.end method
