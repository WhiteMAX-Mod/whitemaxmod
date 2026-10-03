.class public final synthetic Lt8l;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lcx7;


# static fields
.field public static final a:Lt8l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt8l;

    const-string v4, "<init>(Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lupd;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lt8l;->a:Lt8l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    new-instance p0, Lupd;

    invoke-direct {p0, p1}, Lupd;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
