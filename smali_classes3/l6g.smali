.class public final Ll6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li6g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6g;->a:Lo58;

    iput-object p4, p0, Ll6g;->b:Lo58;

    iput-object p2, p0, Ll6g;->c:Lo58;

    iput-object p3, p0, Ll6g;->d:Lo58;

    return-void
.end method
