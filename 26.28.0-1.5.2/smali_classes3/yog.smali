.class public final synthetic Lyog;
.super Lha;
.source "SourceFile"

# interfaces
.implements Lvf7;


# static fields
.field public static final h:Lyog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyog;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Le5i;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lha;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lyog;->h:Lyog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgog;

    check-cast p3, Ljava/util/List;

    check-cast p4, Llq4;

    new-instance p0, Le5i;

    invoke-direct {p0, p1, p2, p3}, Le5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
