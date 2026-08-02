.class public final synthetic Lzve;
.super Ly9;
.source "SourceFile"

# interfaces
.implements Loa7;


# static fields
.field public static final h:Lzve;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzve;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Liec;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Ly9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzve;->h:Lzve;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxwe;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Lgn4;

    sget-object p0, Lcwe;->k:[Lfq8;

    new-instance p0, Liec;

    invoke-direct {p0, p1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
